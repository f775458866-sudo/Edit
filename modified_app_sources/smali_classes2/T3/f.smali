.class public final LT3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LS3/h$b;)LS3/h;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT3/d;

    iget-object v2, p1, LS3/h$b;->a:Landroid/content/Context;

    iget-object v3, p1, LS3/h$b;->b:Ljava/lang/String;

    iget-object v4, p1, LS3/h$b;->c:LS3/h$a;

    iget-boolean v5, p1, LS3/h$b;->d:Z

    iget-boolean v6, p1, LS3/h$b;->e:Z

    invoke-direct/range {v1 .. v6}, LT3/d;-><init>(Landroid/content/Context;Ljava/lang/String;LS3/h$a;ZZ)V

    return-object v1
.end method
