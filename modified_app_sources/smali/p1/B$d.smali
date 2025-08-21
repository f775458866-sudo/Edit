.class final Lp1/B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/g0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/B;->v(Ln1/o;Ln1/n;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp1/B;


# direct methods
.method constructor <init>(Lp1/B;)V
    .locals 0

    iput-object p1, p0, Lp1/B$d;->a:Lp1/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 1

    iget-object v0, p0, Lp1/B$d;->a:Lp1/B;

    invoke-interface {v0, p1, p2, p3, p4}, Lp1/B;->f(Ln1/H;Ln1/E;J)Ln1/G;

    move-result-object p1

    return-object p1
.end method
