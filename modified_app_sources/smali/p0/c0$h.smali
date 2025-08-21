.class public final Lp0/c0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c0;->p(Lw1/d$c;)LZ0/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ0/T0;


# direct methods
.method constructor <init>(LZ0/T0;)V
    .locals 0

    iput-object p1, p0, Lp0/c0$h;->a:LZ0/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLK1/t;LK1/d;)LZ0/P0;
    .locals 0

    new-instance p1, LZ0/P0$a;

    iget-object p2, p0, Lp0/c0$h;->a:LZ0/T0;

    invoke-direct {p1, p2}, LZ0/P0$a;-><init>(LZ0/T0;)V

    return-object p1
.end method
