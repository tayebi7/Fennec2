.class public final Lm3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld3/u;
    .locals 3

    new-instance v0, Ld3/u$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld3/u$b;-><init>(J)V

    return-object v0
.end method

.method public final b(Ld3/i;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method
