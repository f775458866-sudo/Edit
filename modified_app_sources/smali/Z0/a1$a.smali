.class public final LZ0/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLK1/t;LK1/d;)LZ0/P0$b;
    .locals 0

    new-instance p3, LZ0/P0$b;

    invoke-static {p1, p2}, LY0/n;->c(J)LY0/i;

    move-result-object p1

    invoke-direct {p3, p1}, LZ0/P0$b;-><init>(LY0/i;)V

    return-object p3
.end method

.method public bridge synthetic createOutline-Pq9zytI(JLK1/t;LK1/d;)LZ0/P0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LZ0/a1$a;->a(JLK1/t;LK1/d;)LZ0/P0$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
