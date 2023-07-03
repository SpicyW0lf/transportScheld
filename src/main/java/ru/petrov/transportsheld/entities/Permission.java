package ru.petrov.transportsheld.entities;

import lombok.Getter;
import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Getter
public enum Permission {
    PERMISSION_READ("permission:read"),
    PERMISSION_WRITE("permission:write");

    private final String permission;
}
