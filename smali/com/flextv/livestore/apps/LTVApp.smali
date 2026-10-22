.class public Lcom/flextv/livestore/apps/LTVApp;
.super Lz0/b;
.source "SourceFile"


# static fields
.field public static n:Lcom/flextv/livestore/apps/LTVApp;

.field public static o:J

.field public static p:Ljava/lang/String;

.field public static q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Ljava/lang/String;

.field public static u:I

.field public static v:I


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt7/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt7/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/flextv/livestore/apps/LTVApp;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/flextv/livestore/apps/LTVApp;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/flextv/livestore/apps/LTVApp;->s:Ljava/util/ArrayList;

    const-string v0, "1.0"

    sput-object v0, Lcom/flextv/livestore/apps/LTVApp;->t:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/flextv/livestore/apps/LTVApp;->u:I

    const/4 v0, 0x0

    sput v0, Lcom/flextv/livestore/apps/LTVApp;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz0/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/apps/LTVApp;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/apps/LTVApp;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/apps/LTVApp;->m:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/flextv/livestore/apps/LTVApp;
    .locals 1

    sget-object v0, Lcom/flextv/livestore/apps/LTVApp;->n:Lcom/flextv/livestore/apps/LTVApp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flextv/livestore/apps/LTVApp;

    invoke-direct {v0}, Lcom/flextv/livestore/apps/LTVApp;-><init>()V

    sput-object v0, Lcom/flextv/livestore/apps/LTVApp;->n:Lcom/flextv/livestore/apps/LTVApp;

    :cond_0
    sget-object v0, Lcom/flextv/livestore/apps/LTVApp;->n:Lcom/flextv/livestore/apps/LTVApp;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/flextv/livestore/apps/LTVApp;->t:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/flextv/livestore/apps/LTVApp;->n:Lcom/flextv/livestore/apps/LTVApp;

    return-void
.end method
