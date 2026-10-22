.class public final Lz1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/c;Lz1/h;Lz1/m;Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/c;Lz1/h;Lz1/m;Landroid/content/Context;)V

    return-object v0
.end method
