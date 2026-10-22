.class public final Lv2/m0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/m0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Ly6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly6/i0;->q:Ly6/i0;

    iput-object v0, p0, Lv2/m0$e$a;->c:Ly6/t;

    sget-object v0, Ly6/s;->l:Ly6/s$b;

    .line 2
    sget-object v0, Ly6/h0;->o:Ly6/h0;

    .line 3
    iput-object v0, p0, Lv2/m0$e$a;->g:Ly6/s;

    return-void
.end method

.method public constructor <init>(Lv2/m0$e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv2/m0$e;->a:Ljava/util/UUID;

    iput-object v0, p0, Lv2/m0$e$a;->a:Ljava/util/UUID;

    iget-object v0, p1, Lv2/m0$e;->b:Landroid/net/Uri;

    iput-object v0, p0, Lv2/m0$e$a;->b:Landroid/net/Uri;

    iget-object v0, p1, Lv2/m0$e;->c:Ly6/t;

    iput-object v0, p0, Lv2/m0$e$a;->c:Ly6/t;

    iget-boolean v0, p1, Lv2/m0$e;->d:Z

    iput-boolean v0, p0, Lv2/m0$e$a;->d:Z

    iget-boolean v0, p1, Lv2/m0$e;->e:Z

    iput-boolean v0, p0, Lv2/m0$e$a;->e:Z

    iget-boolean v0, p1, Lv2/m0$e;->f:Z

    iput-boolean v0, p0, Lv2/m0$e$a;->f:Z

    iget-object v0, p1, Lv2/m0$e;->g:Ly6/s;

    iput-object v0, p0, Lv2/m0$e$a;->g:Ly6/s;

    .line 5
    iget-object p1, p1, Lv2/m0$e;->h:[B

    .line 6
    iput-object p1, p0, Lv2/m0$e$a;->h:[B

    return-void
.end method
