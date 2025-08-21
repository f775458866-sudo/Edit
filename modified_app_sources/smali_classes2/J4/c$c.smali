.class public final LJ4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LR6/h;

.field private final b:LJ4/o;


# direct methods
.method public constructor <init>(LR6/h;LJ4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/c$c;->a:LR6/h;

    iput-object p2, p0, LJ4/c$c;->b:LJ4/o;

    return-void
.end method


# virtual methods
.method public a(LL4/n;LQ4/n;LG4/r;)LJ4/i;
    .locals 2

    new-instance p3, LJ4/c;

    invoke-virtual {p1}, LL4/n;->b()LJ4/s;

    move-result-object p1

    iget-object v0, p0, LJ4/c$c;->a:LR6/h;

    iget-object v1, p0, LJ4/c$c;->b:LJ4/o;

    invoke-direct {p3, p1, p2, v0, v1}, LJ4/c;-><init>(LJ4/s;LQ4/n;LR6/h;LJ4/o;)V

    return-object p3
.end method
