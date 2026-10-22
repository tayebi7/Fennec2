.class public final Lt4/v$a;
.super Lt4/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lt4/n;)V
    .locals 1

    const-string p2, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    const/16 v0, 0x7d7

    invoke-direct {p0, p2, p1, v0}, Lt4/v$c;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    return-void
.end method
