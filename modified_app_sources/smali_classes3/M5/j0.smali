.class public final synthetic LM5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:LR5/J$a;

.field public final synthetic d:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LR5/J$a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/j0;->c:LR5/J$a;

    iput-boolean p2, p0, LM5/j0;->d:Z

    iput p3, p0, LM5/j0;->f:I

    iput p4, p0, LM5/j0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LM5/j0;->c:LR5/J$a;

    iget-boolean v1, p0, LM5/j0;->d:Z

    iget v2, p0, LM5/j0;->f:I

    iget v3, p0, LM5/j0;->g:I

    move-object v4, p1

    check-cast v4, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LM5/l0;->a(LR5/J$a;ZIILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
