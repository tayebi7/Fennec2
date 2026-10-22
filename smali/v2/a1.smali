.class public Lv2/a1;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p3, p0, Lv2/a1;->k:Z

    iput p4, p0, Lv2/a1;->l:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;
    .locals 2

    new-instance v0, Lv2/a1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lv2/a1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;
    .locals 3

    new-instance v0, Lv2/a1;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lv2/a1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lv2/a1;
    .locals 4

    new-instance v0, Lv2/a1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lv2/a1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method
