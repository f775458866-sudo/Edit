.class public LF5/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/o$b;->a:Ljava/lang/String;

    iput-object p2, p0, LF5/o$b;->b:Ljava/lang/String;

    iput p3, p0, LF5/o$b;->c:I

    iput-object p4, p0, LF5/o$b;->d:Ljava/lang/String;

    iput-object p5, p0, LF5/o$b;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
