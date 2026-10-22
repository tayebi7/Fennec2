.class public final Lq8/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lq8/r;

.field public final b:Lq8/b0;


# direct methods
.method public constructor <init>(Lq8/r;Lq8/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/v$b;->a:Lq8/r;

    iput-object p2, p0, Lq8/v$b;->b:Lq8/b0;

    return-void
.end method
