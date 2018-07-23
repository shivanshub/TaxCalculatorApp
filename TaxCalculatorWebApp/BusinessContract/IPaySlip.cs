using System;
using System.Collections.Generic;
using System.Text;
using Newtonsoft.Json;

namespace BusinessContract
{
    public interface IPaySlip
    {
        [JsonProperty("GrossIncome")] double GrossIncome { get; set; }

        [JsonProperty("IncomeTax")] double IncomeTax { get; set; }

        [JsonProperty("NetIncome")] double NetIncome { get; set; }

        [JsonProperty("SuperAmount")] double SuperAmount { get; set; }
    }
}
