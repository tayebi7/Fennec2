.class public final La3/x;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final k:Lt4/n;

.field public final l:Landroid/net/Uri;

.field public final m:Ljava/util/Map;
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

.field public final n:J


# direct methods
.method public constructor <init>(Lt4/n;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/n;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, La3/x;->k:Lt4/n;

    iput-object p2, p0, La3/x;->l:Landroid/net/Uri;

    iput-object p3, p0, La3/x;->m:Ljava/util/Map;

    iput-wide p4, p0, La3/x;->n:J

    return-void
.end method
