.class public final Lb3/b$c;
.super Lt4/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lt4/n;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lt4/v$c;-><init>(Ljava/io/IOException;II)V

    return-void
.end method

.method public constructor <init>(Lt4/n;)V
    .locals 1

    const-string p1, "HTTP request with non-empty body must set Content-Type"

    const/16 v0, 0x3ec

    invoke-direct {p0, p1, v0}, Lt4/v$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lt4/n;II)V
    .locals 0

    invoke-direct {p0}, Lt4/v$c;-><init>()V

    return-void
.end method
