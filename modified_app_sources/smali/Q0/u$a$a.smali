.class public final LQ0/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/u$a;-><init>(Lx6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ0/u$a;


# direct methods
.method constructor <init>(LQ0/u$a;)V
    .locals 0

    iput-object p1, p0, LQ0/u$a$a;->a:LQ0/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG0/I;)V
    .locals 1

    iget-object p1, p0, LQ0/u$a$a;->a:LQ0/u$a;

    invoke-static {p1}, LQ0/u$a;->a(LQ0/u$a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LQ0/u$a;->b(LQ0/u$a;I)V

    return-void
.end method

.method public b(LG0/I;)V
    .locals 1

    iget-object p1, p0, LQ0/u$a$a;->a:LQ0/u$a;

    invoke-static {p1}, LQ0/u$a;->a(LQ0/u$a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, LQ0/u$a;->b(LQ0/u$a;I)V

    return-void
.end method
