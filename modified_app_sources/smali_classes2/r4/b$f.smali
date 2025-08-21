.class final Lr4/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/b;->G(LA4/h;)LA4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lr4/b;


# direct methods
.method constructor <init>(Lr4/b;)V
    .locals 0

    iput-object p1, p0, Lr4/b$f;->d:Lr4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo6/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr4/b$f;->d:Lr4/b;

    invoke-static {v0}, Lr4/b;->f(Lr4/b;)LL6/w;

    move-result-object v0

    new-instance v1, Lr4/b$f$a;

    invoke-direct {v1, v0}, Lr4/b$f$a;-><init>(LL6/e;)V

    invoke-static {v1, p1}, LL6/g;->n(LL6/e;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
