.class public Lc8/a;
.super Lb8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lf8/c;
    .locals 1

    new-instance v0, Lg8/a;

    invoke-direct {v0}, Lg8/a;-><init>()V

    return-object v0
.end method
