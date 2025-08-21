.class public final synthetic LP2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP2/b;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LP2/b;->a:I

    check-cast p1, LP2/t$a;

    invoke-static {v0, p1}, LP2/g;->j(ILP2/t$a;)V

    return-void
.end method
