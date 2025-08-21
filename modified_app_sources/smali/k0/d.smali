.class public final Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/c;


# instance fields
.field private a:LG0/p0;

.field private b:LG0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    invoke-static {v0}, LG0/d1;->a(I)LG0/p0;

    move-result-object v1

    iput-object v1, p0, Lk0/d;->a:LG0/p0;

    invoke-static {v0}, LG0/d1;->a(I)LG0/p0;

    move-result-object v0

    iput-object v0, p0, Lk0/d;->b:LG0/p0;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lk0/d;->a:LG0/p0;

    invoke-interface {v0, p1}, LG0/p0;->f(I)V

    iget-object p1, p0, Lk0/d;->b:LG0/p0;

    invoke-interface {p1, p2}, LG0/p0;->f(I)V

    return-void
.end method
