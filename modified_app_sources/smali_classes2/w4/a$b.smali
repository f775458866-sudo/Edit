.class public final Lw4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Z

.field private final c:Ls4/d;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLs4/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/a$b;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lw4/a$b;->b:Z

    iput-object p3, p0, Lw4/a$b;->c:Ls4/d;

    iput-object p4, p0, Lw4/a$b;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lw4/a$b;Landroid/graphics/drawable/Drawable;ZLs4/d;Ljava/lang/String;ILjava/lang/Object;)Lw4/a$b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lw4/a$b;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lw4/a$b;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lw4/a$b;->c:Ls4/d;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lw4/a$b;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lw4/a$b;->a(Landroid/graphics/drawable/Drawable;ZLs4/d;Ljava/lang/String;)Lw4/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;ZLs4/d;Ljava/lang/String;)Lw4/a$b;
    .locals 1

    new-instance v0, Lw4/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lw4/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLs4/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ls4/d;
    .locals 1

    iget-object v0, p0, Lw4/a$b;->c:Ls4/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/a$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lw4/a$b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lw4/a$b;->b:Z

    return v0
.end method
