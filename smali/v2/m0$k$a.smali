.class public final Lv2/m0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/m0$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv2/m0$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv2/m0$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lv2/m0$k$a;->a:Landroid/net/Uri;

    iget-object v0, p1, Lv2/m0$k;->b:Ljava/lang/String;

    iput-object v0, p0, Lv2/m0$k$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lv2/m0$k;->c:Ljava/lang/String;

    iput-object v0, p0, Lv2/m0$k$a;->c:Ljava/lang/String;

    iget v0, p1, Lv2/m0$k;->d:I

    iput v0, p0, Lv2/m0$k$a;->d:I

    iget v0, p1, Lv2/m0$k;->e:I

    iput v0, p0, Lv2/m0$k$a;->e:I

    iget-object v0, p1, Lv2/m0$k;->f:Ljava/lang/String;

    iput-object v0, p0, Lv2/m0$k$a;->f:Ljava/lang/String;

    iget-object p1, p1, Lv2/m0$k;->g:Ljava/lang/String;

    iput-object p1, p0, Lv2/m0$k$a;->g:Ljava/lang/String;

    return-void
.end method
