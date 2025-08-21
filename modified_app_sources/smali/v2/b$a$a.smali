.class public final Lv2/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/b$a;->b(LG0/M;)LG0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/p;

.field final synthetic b:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/m;)V
    .locals 0

    iput-object p1, p0, Lv2/b$a$a;->a:Landroidx/lifecycle/p;

    iput-object p2, p0, Lv2/b$a$a;->b:Landroidx/lifecycle/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lv2/b$a$a;->a:Landroidx/lifecycle/p;

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    iget-object v1, p0, Lv2/b$a$a;->b:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    return-void
.end method
