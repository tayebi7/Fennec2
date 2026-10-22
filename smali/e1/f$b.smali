.class public final Le1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Le1/m;

.field public d:Le1/y;

.field public e:Le1/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Le1/f;Le1/y;Le1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/f$b;->a:Landroid/view/View;

    iput-object p2, p0, Le1/f$b;->b:Ljava/lang/String;

    iput-object p5, p0, Le1/f$b;->c:Le1/m;

    iput-object p4, p0, Le1/f$b;->d:Le1/y;

    iput-object p3, p0, Le1/f$b;->e:Le1/f;

    return-void
.end method
