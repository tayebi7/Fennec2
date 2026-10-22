.class public final Lt4/v$e;
.super Lt4/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final n:I

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/io/IOException;Ljava/util/Map;Lt4/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lt4/n;",
            "[B)V"
        }
    .end annotation

    const-string p4, "Response code: "

    .line 1
    invoke-static {p4, p1}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x7d4

    .line 2
    invoke-direct {p0, p4, p2, v0}, Lt4/v$c;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    iput p1, p0, Lt4/v$e;->n:I

    iput-object p3, p0, Lt4/v$e;->o:Ljava/util/Map;

    return-void
.end method
