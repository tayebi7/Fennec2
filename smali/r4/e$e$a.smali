.class public final Lr4/e$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/e$e;->b(Lr4/e;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/e;


# direct methods
.method public constructor <init>(Lr4/e;)V
    .locals 0

    iput-object p1, p0, Lr4/e$e$a;->a:Lr4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lr4/e$e$a;->a:Lr4/e;

    sget-object p2, Lr4/e;->k:Ly6/g0;

    invoke-virtual {p1}, Lr4/e;->k()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lr4/e$e$a;->a:Lr4/e;

    sget-object p2, Lr4/e;->k:Ly6/g0;

    invoke-virtual {p1}, Lr4/e;->k()V

    return-void
.end method
