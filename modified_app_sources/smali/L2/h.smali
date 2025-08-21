.class public final synthetic LL2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/o$b;


# instance fields
.field public final synthetic a:LL2/q0;

.field public final synthetic b:LD2/A;


# direct methods
.method public synthetic constructor <init>(LL2/q0;LD2/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/h;->a:LL2/q0;

    iput-object p2, p0, LL2/h;->b:LD2/A;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LD2/q;)V
    .locals 2

    iget-object v0, p0, LL2/h;->a:LL2/q0;

    iget-object v1, p0, LL2/h;->b:LD2/A;

    check-cast p1, LL2/b;

    invoke-static {v0, v1, p1, p2}, LL2/q0;->T0(LL2/q0;LD2/A;LL2/b;LD2/q;)V

    return-void
.end method
