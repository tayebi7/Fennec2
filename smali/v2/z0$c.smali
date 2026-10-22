.class public final Lv2/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:La4/q;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La4/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(La4/u;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/q;

    invoke-direct {v0, p1, p2}, La4/q;-><init>(La4/u;Z)V

    iput-object v0, p0, Lv2/z0$c;->a:La4/q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv2/z0$c;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/z0$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv2/z0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lv2/r1;
    .locals 1

    iget-object v0, p0, Lv2/z0$c;->a:La4/q;

    iget-object v0, v0, La4/q;->o:La4/q$a;

    return-object v0
.end method
