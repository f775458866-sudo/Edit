.class final Lv0/a$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/a;->b(Lv0/i;ZLI1/i;ZJLandroidx/compose/ui/e;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lv0/i;

.field final synthetic d:Z

.field final synthetic f:LI1/i;

.field final synthetic g:Z

.field final synthetic i:J

.field final synthetic j:Landroidx/compose/ui/e;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lv0/i;ZLI1/i;ZJLandroidx/compose/ui/e;II)V
    .locals 0

    iput-object p1, p0, Lv0/a$c;->c:Lv0/i;

    iput-boolean p2, p0, Lv0/a$c;->d:Z

    iput-object p3, p0, Lv0/a$c;->f:LI1/i;

    iput-boolean p4, p0, Lv0/a$c;->g:Z

    iput-wide p5, p0, Lv0/a$c;->i:J

    iput-object p7, p0, Lv0/a$c;->j:Landroidx/compose/ui/e;

    iput p8, p0, Lv0/a$c;->o:I

    iput p9, p0, Lv0/a$c;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv0/a$c;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lv0/a$c;->c:Lv0/i;

    iget-boolean v1, p0, Lv0/a$c;->d:Z

    iget-object v2, p0, Lv0/a$c;->f:LI1/i;

    iget-boolean v3, p0, Lv0/a$c;->g:Z

    iget-wide v4, p0, Lv0/a$c;->i:J

    iget-object v6, p0, Lv0/a$c;->j:Landroidx/compose/ui/e;

    iget p2, p0, Lv0/a$c;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v8

    iget v9, p0, Lv0/a$c;->p:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lv0/a;->b(Lv0/i;ZLI1/i;ZJLandroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method
