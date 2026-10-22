.class public final Lt4/v$d;
.super Lt4/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt4/n;)V
    .locals 0

    const-string p2, "Invalid content type: "

    .line 1
    invoke-static {p2, p1}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7d3

    .line 2
    invoke-direct {p0, p1, p2}, Lt4/v$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method
