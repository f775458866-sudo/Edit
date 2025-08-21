.class public final synthetic LE5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:LE5/x;


# direct methods
.method public synthetic constructor <init>(LE5/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/v;->c:LE5/x;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, LE5/v;->c:LE5/x;

    invoke-static {v0, p1, p2}, LE5/x;->p(LE5/x;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
