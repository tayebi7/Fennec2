.class public final Le1/k$a;
.super Le1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/k;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le1/f;


# direct methods
.method public constructor <init>(Le1/f;)V
    .locals 0

    iput-object p1, p0, Le1/k$a;->a:Le1/f;

    invoke-direct {p0}, Le1/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Le1/f;)V
    .locals 1

    iget-object v0, p0, Le1/k$a;->a:Le1/f;

    invoke-virtual {v0}, Le1/f;->z()V

    invoke-virtual {p1, p0}, Le1/f;->w(Le1/f$d;)Le1/f;

    return-void
.end method
