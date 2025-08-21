.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# instance fields
.field private final a:Lx6/l;


# direct methods
.method public constructor <init>(Lx6/l;)V
    .locals 1

    const-string v0, "produceNewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/b;->a:Lx6/l;

    return-void
.end method


# virtual methods
.method public a(Li2/a;Lo6/d;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lj2/b;->a:Lx6/l;

    invoke-interface {p2, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
