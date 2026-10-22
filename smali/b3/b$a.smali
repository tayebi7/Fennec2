.class public final Lb3/b$a;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/b;->y(Lorg/chromium/net/UrlRequest;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ly/r;


# direct methods
.method public constructor <init>([ILy/r;)V
    .locals 0

    iput-object p1, p0, Lb3/b$a;->a:[I

    iput-object p2, p0, Lb3/b$a;->b:Ly/r;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 2

    iget-object v0, p0, Lb3/b$a;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lb3/b$a;->b:Ly/r;

    invoke-virtual {p1}, Ly/r;->d()Z

    return-void
.end method
