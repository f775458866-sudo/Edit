.class public Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/e;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lm5/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(La5/v;LY4/h;)La5/v;
    .locals 0

    iget-object p2, p0, Lm5/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lh5/v;->d(Landroid/content/res/Resources;La5/v;)La5/v;

    move-result-object p1

    return-object p1
.end method
