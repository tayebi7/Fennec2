.class public final Lk4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv4/w;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    iput-object v0, p0, Lk4/a$a;->a:Lv4/w;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lk4/a$a;->b:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lk4/a$a;->d:I

    iput v0, p0, Lk4/a$a;->e:I

    iput v0, p0, Lk4/a$a;->f:I

    iput v0, p0, Lk4/a$a;->g:I

    iput v0, p0, Lk4/a$a;->h:I

    iput v0, p0, Lk4/a$a;->i:I

    iget-object v1, p0, Lk4/a$a;->a:Lv4/w;

    invoke-virtual {v1, v0}, Lv4/w;->D(I)V

    iput-boolean v0, p0, Lk4/a$a;->c:Z

    return-void
.end method
