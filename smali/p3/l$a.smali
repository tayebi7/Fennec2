.class public final Lp3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lp3/n;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lv2/h0;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;


# direct methods
.method public constructor <init>(Lp3/n;Landroid/media/MediaFormat;Lv2/h0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/l$a;->a:Lp3/n;

    iput-object p2, p0, Lp3/l$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lp3/l$a;->c:Lv2/h0;

    iput-object p4, p0, Lp3/l$a;->d:Landroid/view/Surface;

    iput-object p5, p0, Lp3/l$a;->e:Landroid/media/MediaCrypto;

    return-void
.end method
