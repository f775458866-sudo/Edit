.class public final Ls0/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/j0;->n([LD1/i;)LD1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[LD1/i;


# direct methods
.method constructor <init>([LD1/i;)V
    .locals 0

    iput-object p1, p0, Ls0/j0$a;->a:[LD1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD1/l;)V
    .locals 4

    iget-object v0, p0, Ls0/j0$a;->a:[LD1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, LD1/i;->a(LD1/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
