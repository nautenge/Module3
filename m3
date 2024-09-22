public void Log(string message, string severity)
{
    Console.WriteLine($"{severity}: {message}");
}

public void LogError(string message)
{
    Log(message, "ERROR");
}

public void LogWarning(string message)
{
    Log(message, "WARNING");
}

public void LogInfo(string message)
{
    Log(message, "INFO");
}
