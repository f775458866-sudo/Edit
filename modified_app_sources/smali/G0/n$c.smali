.class public final LG0/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/n;-><init>(LG0/f;LG0/r;LG0/Z0;Ljava/util/Set;LH0/a;LH0/a;LG0/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LG0/n;


# direct methods
.method constructor <init>(LG0/n;)V
    .locals 0

    iput-object p1, p0, LG0/n$c;->a:LG0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG0/I;)V
    .locals 1

    iget-object p1, p0, LG0/n$c;->a:LG0/n;

    invoke-static {p1}, LG0/n;->V(LG0/n;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LG0/n;->b0(LG0/n;I)V

    return-void
.end method

.method public b(LG0/I;)V
    .locals 1

    iget-object p1, p0, LG0/n$c;->a:LG0/n;

    invoke-static {p1}, LG0/n;->V(LG0/n;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, LG0/n;->b0(LG0/n;I)V

    return-void
.end method
