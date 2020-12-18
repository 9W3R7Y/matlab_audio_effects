classdef LParray < dsp.LowpassFilter

    properties
        Fs = 44.1e3; 
        Freq = 440;
        w = 10;
    end
    
    methods
        function obj = LParray(array)
            n = size(array,1);
            obj(n)=obj;
            for i = 1:n
                obj = dsp.LowpassFilter();
            end
        end
        
    end
end

