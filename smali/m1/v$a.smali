.class public final Lm1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh2/a$b<",
        "Lm1/v<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm1/v;

    invoke-direct {v0}, Lm1/v;-><init>()V

    return-object v0
.end method
