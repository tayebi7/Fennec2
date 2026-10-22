.class public final La4/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:La4/x;


# direct methods
.method public constructor <init>(Landroid/os/Handler;La4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/x$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, La4/x$a$a;->b:La4/x;

    return-void
.end method
