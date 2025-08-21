.class public final LP0/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/k;->a(Lx6/p;Lx6/l;)LP0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/p;

.field final synthetic b:Lx6/l;


# direct methods
.method constructor <init>(Lx6/p;Lx6/l;)V
    .locals 0

    iput-object p1, p0, LP0/k$c;->a:Lx6/p;

    iput-object p2, p0, LP0/k$c;->b:Lx6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP0/k$c;->b:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LP0/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP0/k$c;->a:Lx6/p;

    invoke-interface {v0, p1, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
