<?php

namespace PHPBB\Przemo\Core;

final class Registry
{
    
    /**
     * 
     * @var array
     */
    protected $registry = [];
    
    /**
     * 
     * @author ikubicki
     * @param array $import
     */
    public function import(array $import)
    {
        foreach($import as $property => $value) {
            $this->registry[$property] = $value;
        }
    }
    
    /**
     * 
     * @author ikubicki
     * @return array
     */
    public function export()
    {
        return $this->registry;
    }
    
    /**
     * 
     * @author ikubicki
     * @param string $property
     * @return boolean
     */
    public function has($property)
    {
        return array_key_exists($property, $this->registry);
    }
    
    /**
     * 
     * @author ikubicki
     * @param string $property
     * @param mixed $alternative
     * @return mixed
     */
    public function get($property, $alternative = null)
    {
        if ($this->has($property)) {
            return $this->registry[$property];
        }
        return $alternative;
    }
    
    /**
     * 
     * @author ikubicki
     * @param string $property
     * @param string $value
     */
    public function set($property, $value)
    {
        $this->registry[$property] = $value;
    }
}