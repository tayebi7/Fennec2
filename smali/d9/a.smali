.class public final Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld9/i;->o:Ld9/i$a;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Ld9/i$a;->b(Ljava/lang/String;)Ld9/i;

    move-result-object v1

    .line 1
    iget-object v1, v1, Ld9/i;->m:[B

    .line 2
    sput-object v1, Ld9/a;->a:[B

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v1}, Ld9/i$a;->b(Ljava/lang/String;)Ld9/i;

    return-void
.end method
