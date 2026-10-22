.class public final Lj2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/s$a;


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/ChangePlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/ChangePlaylistActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/w;->a:Lcom/flextv/livestore/activities/ChangePlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj2/w;->a:Lcom/flextv/livestore/activities/ChangePlaylistActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
