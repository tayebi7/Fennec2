.class public final Ll8/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a0;
.implements Ll8/i;


# static fields
.field public static final k:Ll8/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/t0;

    invoke-direct {v0}, Ll8/t0;-><init>()V

    sput-object v0, Ll8/t0;->k:Ll8/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
