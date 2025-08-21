.class public final LM6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# instance fields
.field private final c:LK6/v;


# direct methods
.method public constructor <init>(LK6/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/v;->c:LK6/v;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM6/v;->c:LK6/v;

    invoke-interface {v0, p1, p2}, LK6/v;->l(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
