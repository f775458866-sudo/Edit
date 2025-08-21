.class public final synthetic LL2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/o$a;


# instance fields
.field public final synthetic a:LL2/b$a;

.field public final synthetic b:LD2/H;


# direct methods
.method public synthetic constructor <init>(LL2/b$a;LD2/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/n;->a:LL2/b$a;

    iput-object p2, p0, LL2/n;->b:LD2/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LL2/n;->a:LL2/b$a;

    iget-object v1, p0, LL2/n;->b:LD2/H;

    check-cast p1, LL2/b;

    invoke-static {v0, v1, p1}, LL2/q0;->t1(LL2/b$a;LD2/H;LL2/b;)V

    return-void
.end method
