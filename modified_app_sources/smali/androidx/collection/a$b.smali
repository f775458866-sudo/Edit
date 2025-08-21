.class final Landroidx/collection/a$b;
.super Landroidx/collection/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Landroidx/collection/a;


# direct methods
.method constructor <init>(Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/a$b;->g:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/X;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$b;->g:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/X;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$b;->g:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/X;->j(I)Ljava/lang/Object;

    return-void
.end method
