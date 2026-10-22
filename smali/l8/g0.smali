.class public abstract Ll8/g0;
.super Ll8/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ll8/o;->k:Ll8/o$a;

    sget-object v1, Ll8/f0;->k:Ll8/f0;

    const-string v2, "baseKey"

    .line 2
    invoke-static {v0, v2}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {v1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll8/o;-><init>()V

    return-void
.end method
