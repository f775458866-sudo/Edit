.class final LO3/d$a$h;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/d$a;->j0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic f:Landroid/content/ContentValues;

.field final synthetic g:Ljava/lang/String;

.field final synthetic i:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LO3/d$a$h;->c:Ljava/lang/String;

    iput p2, p0, LO3/d$a$h;->d:I

    iput-object p3, p0, LO3/d$a$h;->f:Landroid/content/ContentValues;

    iput-object p4, p0, LO3/d$a$h;->g:Ljava/lang/String;

    iput-object p5, p0, LO3/d$a$h;->i:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LS3/g;)Ljava/lang/Integer;
    .locals 7

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LO3/d$a$h;->c:Ljava/lang/String;

    iget v3, p0, LO3/d$a$h;->d:I

    iget-object v4, p0, LO3/d$a$h;->f:Landroid/content/ContentValues;

    iget-object v5, p0, LO3/d$a$h;->g:Ljava/lang/String;

    iget-object v6, p0, LO3/d$a$h;->i:[Ljava/lang/Object;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, LS3/g;->j0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS3/g;

    invoke-virtual {p0, p1}, LO3/d$a$h;->a(LS3/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
