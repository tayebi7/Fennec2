.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lk5/b;


# instance fields
.field public final a:Ll1/b;

.field public final b:Ln1/b;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/b;

    invoke-direct {v0}, Lk5/b;-><init>()V

    sput-object v0, Ll1/c;->e:Lk5/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ll1/b;Ln1/b;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ll1/b;",
            "Ln1/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll1/c;->a:Ll1/b;

    iput-object p3, p0, Ll1/c;->b:Ln1/b;

    iput-object p4, p0, Ll1/c;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, Ll1/c;->d:Ljava/util/List;

    return-void
.end method
