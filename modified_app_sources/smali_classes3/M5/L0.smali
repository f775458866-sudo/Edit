.class public final synthetic LM5/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Lx6/a;

.field public final synthetic d:Lx6/a;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lx6/a;Lx6/a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/L0;->c:Lx6/a;

    iput-object p2, p0, LM5/L0;->d:Lx6/a;

    iput-boolean p3, p0, LM5/L0;->f:Z

    iput p4, p0, LM5/L0;->g:I

    iput p5, p0, LM5/L0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LM5/L0;->c:Lx6/a;

    iget-object v1, p0, LM5/L0;->d:Lx6/a;

    iget-boolean v2, p0, LM5/L0;->f:Z

    iget v3, p0, LM5/L0;->g:I

    iget v4, p0, LM5/L0;->i:I

    move-object v5, p1

    check-cast v5, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LM5/R0;->v(Lx6/a;Lx6/a;ZIILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
